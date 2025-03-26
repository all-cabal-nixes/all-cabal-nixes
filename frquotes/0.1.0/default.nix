{ mkDerivation, base, lib }:
mkDerivation {
  pname = "frquotes";
  version = "0.1.0";
  sha256 = "85e8d9d30c7177eab495626a1f776e034ae4bcfd32bc8e42fc25715501cbd8b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Lexical extension for Quasi-Quotations using French-Quotes";
  license = lib.licenses.bsd3;
  mainProgram = "frquotes";
}
