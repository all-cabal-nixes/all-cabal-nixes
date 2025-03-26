{ mkDerivation, base, directory, filepath, lambdacms-core, lib
, persistent, shakespeare, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "lambdacms-media";
  version = "0.2.0";
  sha256 = "ff81e9c5ef74c065a2aad1edd8cd7dfdbe86bd67ae4c7927067ca18d6fc38221";
  libraryHaskellDepends = [
    base directory filepath lambdacms-core persistent shakespeare text
    time yesod yesod-form
  ];
  homepage = "http://lambdacms.org";
  description = "LambdaCms \"media\" extension";
  license = lib.licenses.mit;
}
