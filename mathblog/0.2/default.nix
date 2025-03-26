{ mkDerivation, base, bytestring, ConfigFile, directory, filepath
, HStringTemplate, lib, old-locale, pandoc, process, SHA, time
, unix
}:
mkDerivation {
  pname = "mathblog";
  version = "0.2";
  sha256 = "ecf01d879efb20a5e713bb78b0c6dda311903ddf31624584cd836ad79bf7e9ce";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile directory filepath HStringTemplate
    old-locale pandoc process SHA time unix
  ];
  homepage = "http://repos.codevine.org/mathblog/";
  description = "A program for creating and managing a static, mathematically-inclined weblog";
  license = lib.licenses.bsd3;
  mainProgram = "mb";
}
