{ mkDerivation, base, directory, filepath, lambdacms-core, lib
, persistent, shakespeare, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "lambdacms-media";
  version = "0.3.0";
  sha256 = "557fe8294b81e3a421c6e70a661e885c81d166d8c68e14b666a492b5b61fc291";
  libraryHaskellDepends = [
    base directory filepath lambdacms-core persistent shakespeare text
    time yesod yesod-form
  ];
  homepage = "http://lambdacms.org";
  description = "LambdaCms \"media\" extension";
  license = lib.licenses.mit;
}
