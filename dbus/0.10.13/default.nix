{ mkDerivation, base, bytestring, cereal, chell, chell-quickcheck
, containers, criterion, deepseq, directory, filepath, lib
, libxml-sax, network, parsec, process, QuickCheck, random, text
, transformers, unix, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.13";
  sha256 = "aa94aefba8a0be240faddec88442afd8db1fa4e994423d474b112ec1c67e7aca";
  revision = "2";
  editedCabalFile = "1faanzs0bz6xylipl9dfkksvph8fqbmig7chigkn4zm3sxjjj2bc";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal chell chell-quickcheck containers directory
    filepath libxml-sax network parsec process QuickCheck random text
    transformers unix vector xml-types
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doCheck = false;
  homepage = "https://github.com/rblaze/haskell-dbus#readme";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
