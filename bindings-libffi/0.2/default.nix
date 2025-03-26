{ mkDerivation, base, bindings-common, lib, libffi }:
mkDerivation {
  pname = "bindings-libffi";
  version = "0.2";
  sha256 = "536edaec10293f5cb215a0503ebdb5520709e9bb6d18427c1820cc651badf1c4";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ libffi ];
  homepage = "http://bitbucket.org/mauricio/bindings-libffi";
  description = "Low level bindings to libffi";
  license = lib.licenses.bsd3;
}
