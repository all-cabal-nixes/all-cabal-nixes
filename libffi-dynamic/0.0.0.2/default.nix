{ mkDerivation, base, contravariant, ffi, hashable, intern, lib }:
mkDerivation {
  pname = "libffi-dynamic";
  version = "0.0.0.2";
  sha256 = "767e1b3dd3f76aa89719a2b1707e8decb51a12f13316e63eef1dbace64f24d04";
  libraryHaskellDepends = [ base contravariant hashable intern ];
  librarySystemDepends = [ ffi ];
  homepage = "/dev/null";
  description = "LibFFI interface with dynamic bidirectional type-driven binding generation";
  license = lib.licenses.publicDomain;
}
