{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, bytestring
, case-insensitive, charset, containers, contravariant, cryptohash
, deepseq, exceptions, http-client, http-client-tls
, lens-family-core, lib, optparse-generic, parsers, prettyprinter
, system-fileio, system-filepath, tasty, tasty-hunit, text
, text-format, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.9.1";
  sha256 = "b841607e8319763405e01e58c3aeed4085dd7b00ffc8742d5fe32dc5602d9bcf";
  revision = "1";
  editedCabalFile = "159jlvigpiv75qphkib5bb1g6zfljsjy6q7p5mcnm6011fgyi1hd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring case-insensitive
    charset containers contravariant cryptohash exceptions http-client
    http-client-tls lens-family-core parsers prettyprinter
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    base optparse-generic prettyprinter system-filepath text trifecta
  ];
  testHaskellDepends = [
    base containers deepseq prettyprinter tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
}
