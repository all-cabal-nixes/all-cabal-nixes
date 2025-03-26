{ mkDerivation, base, bindings-common, lib, libffi }:
mkDerivation {
  pname = "bindings-libffi";
  version = "0.1";
  sha256 = "0dccd52a9c4f6dee202d779b838b78d5617380480784343e2e6145c27c5d247c";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ libffi ];
  homepage = "http://bitbucket.org/mauricio/bindings-libffi";
  description = "Low level bindings to libffi";
  license = lib.licenses.bsd3;
}
