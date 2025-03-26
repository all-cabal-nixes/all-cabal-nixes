{ mkDerivation, base, contravariant, ffi, hashable, intern, lib }:
mkDerivation {
  pname = "libffi-dynamic";
  version = "0.0.0.1";
  sha256 = "dbc66d1f7218e03e2d0a21e97bada854fcacb800de0bb598efcf998d0f50033a";
  libraryHaskellDepends = [ base contravariant hashable intern ];
  librarySystemDepends = [ ffi ];
  homepage = "/dev/null";
  description = "LibFFI interface with dynamic bidirectional type-driven binding generation";
  license = lib.licenses.publicDomain;
}
