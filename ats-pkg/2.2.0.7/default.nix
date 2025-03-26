{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, dhall, directory, filemanip
, http-client, http-client-tls, lens, lib, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.2.0.7";
  sha256 = "59226d9b51c509adede8915aa7e4409785ccaacd4a7941a20b70ea73846a90e2";
  revision = "1";
  editedCabalFile = "1ws2w8sz4alrmzg6ica9f973zkf38aaf0rksjp7dq2warfk70m7w";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring composition-prelude dhall
    directory filemanip http-client http-client-tls lens
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
