{ mkDerivation, base, bytestring, containers, hedgehog, lib, text
, transformers, unix
}:
mkDerivation {
  pname = "nest";
  version = "0.0.2";
  sha256 = "2cdeb72132b76239914768abcb3613edcc629460942b471fb452057eaf600797";
  libraryHaskellDepends = [
    base bytestring containers text transformers unix
  ];
  testHaskellDepends = [ base bytestring containers hedgehog text ];
  license = lib.licenses.bsd3;
}
