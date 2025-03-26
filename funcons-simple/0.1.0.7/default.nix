{ mkDerivation, base, funcons-tools, funcons-values, lib }:
mkDerivation {
  pname = "funcons-simple";
  version = "0.1.0.7";
  sha256 = "64f32b5b123805efead8fe883afd9d7ecba154a774687fac58e6aaea5ddecddc";
  revision = "1";
  editedCabalFile = "1zv6njnp3ymp2hgq68fyhckv8lq4h36wqwx01zbnkwcajwiy66mr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base funcons-tools funcons-values ];
  homepage = "https://plancomps.github.io/CBS-beta/Languages-beta/SIMPLE/";
  description = "A modular interpreter for executing SIMPLE funcons";
  license = lib.licenses.mit;
  mainProgram = "runfct-SIMPLE";
}
