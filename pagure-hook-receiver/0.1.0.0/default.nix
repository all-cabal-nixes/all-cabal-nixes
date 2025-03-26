{ mkDerivation, base, containers, lib, scotty, shelly, text
, transformers, unix
}:
mkDerivation {
  pname = "pagure-hook-receiver";
  version = "0.1.0.0";
  sha256 = "944d3a664f57700dc82ef64ee60a16683373639c18bbc0cc1e0491a6589fd662";
  libraryHaskellDepends = [
    base containers scotty shelly text transformers unix
  ];
  homepage = "https://pagure.io/pagure-hook-receiver";
  description = "Receive hooks from pagure and do things with them";
  license = lib.licenses.bsd2;
}
