{ mkDerivation, base, lib, nicify }:
mkDerivation {
  pname = "lhs2html";
  version = "0.99";
  sha256 = "5126a756e981e541608b5be104581ebc81e9dcc6f6eb971b61ad7dc44e182561";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base nicify ];
  description = "Compile lhs in bird style to md, html, hs";
  license = lib.licenses.publicDomain;
  mainProgram = "lhs2html";
}
