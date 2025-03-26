{ mkDerivation, base, cgi, containers, free-theorems-seq, lib, mtl
, network, pretty, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "free-theorems-seq-webui";
  version = "1.0.0.2";
  sha256 = "c5c7119ff7bd248688a88b1afad2e9d899b58b8c58409adf4d94f9d6c273a7af";
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
