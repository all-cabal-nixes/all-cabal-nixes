{ mkDerivation, base, HandsomeSoup, hxt, lib }:
mkDerivation {
  pname = "patronscraper";
  version = "0.0.0.1";
  sha256 = "71437a5231b53d4751c305d6da7908a3793319dcde799c9903e1b48dc77df529";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HandsomeSoup hxt ];
  description = "A webpage scraper for Patreon which dumps a list of patrons to a text file";
  license = lib.licenses.mit;
  mainProgram = "patronscraper";
}
