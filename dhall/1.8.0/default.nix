{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, bytestring
, case-insensitive, charset, containers, contravariant, cryptohash
, exceptions, http-client, http-client-tls, lens, lib
, optparse-generic, parsers, prettyprinter, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.8.0";
  sha256 = "841d534e2a31d02941a706a2084d1a85b0522e5ae54f256231005d2c1df5d62d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring case-insensitive
    charset containers contravariant cryptohash exceptions http-client
    http-client-tls lens parsers prettyprinter system-fileio
    system-filepath text text-format transformers trifecta
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base optparse-generic prettyprinter system-filepath text trifecta
  ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
}
