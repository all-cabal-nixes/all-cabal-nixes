{ mkDerivation, base, containers, lib, srcloc, text, transformers
}:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.7.0.1";
  sha256 = "88856f0ff7c523db03f70939a3ca55f3a827e8ee8ae3f795dc2c2c866fdb2e32";
  libraryHaskellDepends = [
    base containers srcloc text transformers
  ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
