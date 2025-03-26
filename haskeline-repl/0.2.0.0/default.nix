{ mkDerivation, ansi-terminal, base, haskeline, lib, mtl }:
mkDerivation {
  pname = "haskeline-repl";
  version = "0.2.0.0";
  sha256 = "6bdd0a76c621a57f4fe2c1fc16eba612965648748e1f79794248929a3b0d10bd";
  libraryHaskellDepends = [ ansi-terminal base haskeline mtl ];
  homepage = "https://github.com/githubuser/haskeline-repl#readme";
  license = lib.licenses.bsd3;
}
