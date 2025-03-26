{ mkDerivation, base, bytestring, cmdlib, containers, directory
, filepath, ivory, ivory-opts, language-c-quote, lib
, mainland-pretty, monadLib, process, srcloc, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.1";
  sha256 = "244630c41baf5c96a69b4333727eb05f8124dd9ded855e80b2dc20daad522c8b";
  revision = "2";
  editedCabalFile = "183x9r6dji22fh4m7hq47dbgr875x8skvhz1nymy72cqrkns26x2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdlib containers directory filepath ivory
    ivory-opts language-c-quote mainland-pretty monadLib process srcloc
    template-haskell
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory C backend";
  license = lib.licenses.bsd3;
}
