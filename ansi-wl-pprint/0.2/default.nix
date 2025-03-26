{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.2";
  sha256 = "6e0b6a19c2f769750cff33a71be48832c36e3c2e3f4ec64640eb43bf8dae9d19";
  revision = "1";
  editedCabalFile = "09xw8n0vkln53i39dw7gzh8acvdqnf7dbpwnnxjzqblxgm020q0m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://bsp.lighthouseapp.com/projects/16293-hs-ansi-wl-pprint/overview";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
