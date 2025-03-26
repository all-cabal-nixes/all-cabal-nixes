{ mkDerivation, base, bytestring, containers, data-default
, exceptions, lib, mig, text, wai
}:
mkDerivation {
  pname = "mig-wai";
  version = "0.1.0.1";
  sha256 = "a88735b943f769ffb6b4ade9f5be9044d70636d957f6a6bc75e4cfa0b5fb5ec9";
  libraryHaskellDepends = [
    base bytestring containers data-default exceptions mig text wai
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Render mig-servers as wai-applications";
  license = lib.licenses.bsd3;
}
