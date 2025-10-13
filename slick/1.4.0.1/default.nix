{ mkDerivation, aeson, base, bytestring, directory, extra, lib
, mustache, pandoc, shake, text, unordered-containers
}:
mkDerivation {
  pname = "slick";
  version = "1.4.0.1";
  sha256 = "2656520c53d1984b92cb9b5f767ba1e12adbe56963fa2ee6c79549aa7329a5e7";
  libraryHaskellDepends = [
    aeson base bytestring directory extra mustache pandoc shake text
    unordered-containers
  ];
  homepage = "https://github.com/ChrisPenner/slick#readme";
  description = "A quick & easy static site builder built with shake and pandoc";
  license = lib.licenses.bsd3;
}
