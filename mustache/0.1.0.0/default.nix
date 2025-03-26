{ mkDerivation, aeson, base, bytestring, cmdargs, conversion
, conversion-text, directory, either, filepath, hspec, lib, mtl
, parsec, scientific, tagsoup, text, uniplate, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.1.0.0";
  sha256 = "929a69dc35fb50ddf3ba095f786b9d8d587514d54c2bce87e91ab08ac17db03e";
  revision = "1";
  editedCabalFile = "0a7lnrqqhfbacahgz1y9dy97msvbiw6wcqv8dlnmz6h3jzk2v664";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conversion conversion-text directory either
    filepath hspec mtl parsec scientific tagsoup text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs filepath text yaml
  ];
  testHaskellDepends = [ aeson base hspec text ];
  description = "A mustache template parser library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-mustache";
}
