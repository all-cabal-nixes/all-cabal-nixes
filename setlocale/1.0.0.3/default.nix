{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.3";
  sha256 = "4d638b5906ed83eb9a0a4d97aaca832b8a73ce94efdb8a2b2b1329e6d738c19e";
  revision = "1";
  editedCabalFile = "1x1lzakh7glnc76968zkgpf78n6vxwmxpdvd2gn9kmhkjvjb104i";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/IchUndNichtDu/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
