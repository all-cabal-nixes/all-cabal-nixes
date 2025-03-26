{ mkDerivation, base, bytestring, cmdtheline, containers
, data-default, lens, lib, mtl, parallel, safe, stm, text
, transformers, tuple, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.4.2";
  sha256 = "980bb1609dc82c8a8909ec98126b3bb46692160508619952975a620312eead4e";
  libraryHaskellDepends = [
    base bytestring cmdtheline containers data-default lens mtl
    parallel safe stm text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
