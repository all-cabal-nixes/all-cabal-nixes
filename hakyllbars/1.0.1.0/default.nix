{ mkDerivation, aeson, base, binary, bytestring, data-default
, directory, filepath, hakyll, hspec, lib, MissingH, mtl
, network-uri, pandoc, parsec, process, scientific, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hakyllbars";
  version = "1.0.1.0";
  sha256 = "e60982b8e78645cc954d6a3c6b866e0fde52856c7f005ea22d31950b89d6a92d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring data-default directory filepath hakyll
    MissingH mtl network-uri pandoc parsec process scientific text time
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base hakyll MissingH pandoc time ];
  testHaskellDepends = [ base hspec parsec ];
  description = "A Hakyll compiler for Handlebars-like templates";
  license = lib.licenses.bsd3;
  mainProgram = "hakyllbars-site";
}
