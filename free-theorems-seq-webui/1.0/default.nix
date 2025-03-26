{ mkDerivation, base, cgi, containers, free-theorems-seq, lib, mtl
, network, pretty, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "free-theorems-seq-webui";
  version = "1.0";
  sha256 = "d20d1bbecb032073381157f6cb72fc06e18ba22a872b745ec42783a04b441a48";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers free-theorems-seq mtl network pretty syb
    utf8-string xhtml
  ];
  description = "Taming Selective Strictness";
  license = lib.licenses.publicDomain;
  mainProgram = "free-theorems-seq-webui.cgi";
}
