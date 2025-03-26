{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mailbox-count";
  version = "1.8.7";
  sha256 = "02f1cbdf3dfacb18d429cc7c75b9015fd15f32311fa0486d8130b626f9b7aaeb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://michael.orlitzky.com/code/mailbox-count.xhtml";
  description = "Count mailboxes in a SQL database";
  license = lib.licenses.agpl3Plus;
  mainProgram = "mailbox-count";
}
