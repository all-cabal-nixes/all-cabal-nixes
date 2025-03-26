{ mkDerivation, aeson, base, bytestring, directory, exceptions
, hspec, hspec-discover, lib, mtl, process, req, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "rollbar-client";
  version = "1.0.0";
  sha256 = "2ae2bdf114e283d8b82d1912cef3c5825569971db4e842cc712754fc2313ed4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory exceptions mtl process req text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base hspec mtl text unordered-containers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/rollbar-haskell#readme";
  description = "Core library to communicate with Rollbar API";
  license = lib.licenses.mit;
}
