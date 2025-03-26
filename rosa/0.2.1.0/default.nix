{ mkDerivation, aeson, argparser, base, bytestring, lens, lib
, process, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.2.1.0";
  sha256 = "eb21135827e30e5c6deee8adadb3b3d69ae47b65ee177e43594fcae837dadb62";
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
