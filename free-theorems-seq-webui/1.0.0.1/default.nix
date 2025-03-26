{ mkDerivation, base, cgi, containers, free-theorems-seq, lib, mtl
, network, pretty, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "free-theorems-seq-webui";
  version = "1.0.0.1";
  sha256 = "5afd2ca944043edbdda474809939efe80054d745b027f8ca5040ca0ee4f0f1ce";
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
