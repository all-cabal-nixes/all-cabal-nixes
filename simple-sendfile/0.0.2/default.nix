{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.0.2";
  sha256 = "9c18a8374260ad15c08db54ef5b340eac641fa93d5328d6c6cf1ff801de60b5b";
  revision = "1";
  editedCabalFile = "0r62mqj652dhw0cwyk3zsvfwlpqqxrrhnvmw5606niyakm3hjiwz";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
