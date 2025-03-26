{ mkDerivation, base, bytestring, c2hs, Cabal, cuda, directory
, filepath, lib, template-haskell
}:
mkDerivation {
  pname = "nvvm";
  version = "0.7.5.1";
  sha256 = "73914a6a1816432b0cc687a6200b52a030a705b51276f8266a984c3617f69109";
  revision = "1";
  editedCabalFile = "1qs1343mq4kaz13blnx5nffnix7and0ffzgk5g5g2579gg46vj99";
  setupHaskellDepends = [
    base Cabal directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base bytestring cuda template-haskell ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/nvvm";
  description = "FFI bindings to NVVM";
  license = lib.licenses.bsd3;
}
