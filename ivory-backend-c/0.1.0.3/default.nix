{ mkDerivation, base, base-compat, bytestring, containers
, directory, filepath, ivory, ivory-artifact, ivory-opts
, language-c-quote, lib, mainland-pretty, monadLib, process, srcloc
, template-haskell
}:
mkDerivation {
  pname = "ivory-backend-c";
  version = "0.1.0.3";
  sha256 = "44e43e14e1951c4703c99bf116d6951eff575124d92f58dd7450f19ec14aa33e";
  revision = "2";
  editedCabalFile = "0s7y3lz0khmaqajha5f8vn118g3ykp06crpqz6jlqg0gjkc22nwb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring containers directory filepath ivory
    ivory-artifact ivory-opts language-c-quote mainland-pretty monadLib
    process srcloc template-haskell
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory C backend";
  license = lib.licenses.bsd3;
}
