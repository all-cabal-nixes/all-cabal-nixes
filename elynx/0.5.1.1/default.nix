{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.5.1.1";
  sha256 = "8ab7cd5306276732dbb0d5319b9f40db1f0566b444eec740f5ab9078bc3704ca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring elynx-tools optparse-applicative slynx tlynx
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Validate and (optionally) redo ELynx analyses";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "elynx";
}
