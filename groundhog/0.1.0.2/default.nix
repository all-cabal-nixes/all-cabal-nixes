{ mkDerivation, base, bytestring, containers, lib, monad-control
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.1.0.2";
  sha256 = "02ac527d15d65fdd2fc13d52b27df3320afcb04847862b72a89fcbd81785c38c";
  libraryHaskellDepends = [
    base bytestring containers monad-control text time transformers
    transformers-base
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
