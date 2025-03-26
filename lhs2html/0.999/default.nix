{ mkDerivation, base, lib, nicify }:
mkDerivation {
  pname = "lhs2html";
  version = "0.999";
  sha256 = "03147d60fb3f25385a31e23ae041dfc89b116f064d4e9766367b95269c6ce9e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base nicify ];
  description = "Compile lhs in bird style to md, html, hs";
  license = lib.licenses.publicDomain;
  mainProgram = "lhs2html";
}
