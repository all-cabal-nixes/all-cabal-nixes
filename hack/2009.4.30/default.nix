{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "hack";
  version = "2009.4.30";
  sha256 = "f8204301eab85e6d8020ff8adebd004d22ee7c3f380fcaa85df471efbaee5ee7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-default ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
