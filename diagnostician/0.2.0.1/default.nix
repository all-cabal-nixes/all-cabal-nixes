{ mkDerivation, base, containers, lib, prettyprinter, text, vector
}:
mkDerivation {
  pname = "diagnostician";
  version = "0.2.0.1";
  sha256 = "44e1d1384c9d18112376f2b7bfc02df72f6c92e46babb905964a5d769ef649c7";
  libraryHaskellDepends = [
    base containers prettyprinter text vector
  ];
  testHaskellDepends = [ base containers ];
  license = "(Apache-2.0 OR MIT)";
}
