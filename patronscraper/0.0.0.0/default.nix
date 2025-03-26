{ mkDerivation, base, HandsomeSoup, hxt, lib }:
mkDerivation {
  pname = "patronscraper";
  version = "0.0.0.0";
  sha256 = "77ff5cb8936995c647a851c410504b202bf733527351713258043835ee6385b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HandsomeSoup hxt ];
  description = "A webpage scraper for Patreon which dumps a list of patrons to a text file";
  license = lib.licenses.mit;
  mainProgram = "patronscraper";
}
