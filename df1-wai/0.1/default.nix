{ mkDerivation, base, bytestring, df1, http-types, lib, text, wai
}:
mkDerivation {
  pname = "df1-wai";
  version = "0.1";
  sha256 = "1c5ba52fc2407b0e8d04be7bb9b56e20cfb803b173029a58b87b049fbdf310b6";
  libraryHaskellDepends = [
    base bytestring df1 http-types text wai
  ];
  homepage = "https://github.com/k0001/di";
  description = "Df1 log formatting for WAI requests and responses";
  license = lib.licenses.bsd3;
}
