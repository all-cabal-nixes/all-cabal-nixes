{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-remote-forwards";
  version = "1.8.7";
  sha256 = "7ffdabebce7ed58c7f7c31858a6a2e53a783dac8d154e1df3e3a85d0aa15ebbf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://michael.orlitzky.com/code/list-remote-forwards.xhtml";
  description = "List all remote forwards for mail accounts stored in a SQL database";
  license = lib.licenses.agpl3Plus;
  mainProgram = "list-remote-forwards";
}
