{ mkDerivation, base, bytestring, cmdlib, containers, directory
, filepath, ivory, ivory-opts, language-c-quote, lib
, mainland-pretty, monadLib, process, srcloc, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.0";
  sha256 = "0d4ce27608ed002c7fd63c631b8b6b0c49650ae2b66acb4cdf7c05a2e49f8006";
  revision = "2";
  editedCabalFile = "04y4njqvpy34wgs72n95wdjl333wdds46784i4vjcss7k8g2fkjn";
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
