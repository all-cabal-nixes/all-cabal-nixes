{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansigraph";
  version = "0.1.0.0";
  sha256 = "ba653a0c6fe36488714fce8a77e553b1c3cadbcbd5e6c6fe53449f25bdae8a40";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = lib.licenses.mit;
}
