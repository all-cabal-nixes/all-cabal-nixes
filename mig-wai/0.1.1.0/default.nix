{ mkDerivation, base, bytestring, containers, data-default
, exceptions, lib, mig, text, wai
}:
mkDerivation {
  pname = "mig-wai";
  version = "0.1.1.0";
  sha256 = "753da3ebf9c8c43d86b56e8323eb595b4dfc19d2a029af11d0106f3a18ab738c";
  libraryHaskellDepends = [
    base bytestring containers data-default exceptions mig text wai
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Render mig-servers as wai-applications";
  license = lib.licenses.bsd3;
}
