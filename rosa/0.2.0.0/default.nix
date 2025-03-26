{ mkDerivation, aeson, argparser, base, bytestring, lens, lib
, process, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.2.0.0";
  sha256 = "06631b8c0e324beb0cacd03e00969937da1803aca2d0fc2cede75135fffa1da5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argparser base bytestring lens process text
    unordered-containers vector wreq
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.mit;
  mainProgram = "rosa";
}
