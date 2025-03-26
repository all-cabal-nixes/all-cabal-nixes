{ mkDerivation, base, data-default, lib, utf8-string }:
mkDerivation {
  pname = "hack";
  version = "2009.4.51";
  sha256 = "384d0eaa5fa4703b7d0bff6a7f41cbbbce8956dfc2947b6a8a23d164eb1fa7dc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-default utf8-string ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
