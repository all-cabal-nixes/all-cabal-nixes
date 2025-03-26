{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, contravariant, exceptions, http-client
, http-client-tls, lens, lib, optparse-generic, parsers
, system-fileio, system-filepath, tasty, tasty-hunit, text
, text-format, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.6.0";
  sha256 = "05719b25af2bbe1312b6e8fac7f208f02f7567fbcf890123de76536c12d788e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring case-insensitive charset containers
    contravariant exceptions http-client http-client-tls lens parsers
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}
