{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.5.0.2";
  sha256 = "83b7a46f1723f8dcf082265cae312f4c43ddd2b99d5165325d91a1c3ab227ec2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring elynx-tools optparse-applicative slynx tlynx
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Validate and (optionally) redo ELynx analyses";
  license = lib.licenses.gpl3Plus;
  mainProgram = "elynx";
}
