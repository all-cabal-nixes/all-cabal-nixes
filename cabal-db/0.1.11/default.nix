{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty
, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.11";
  sha256 = "a7d9e009c9a39e4c2810b64d1ad668ac0d22b95086bc2262ef8a870c5c3fb24f";
  revision = "1";
  editedCabalFile = "1f46ykvkcvy0rzr8v555i652ach9yjqdvv45fv14whz3b0vxnkdj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal containers directory filepath
    mtl optparse-applicative pretty process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "query tools for the local cabal database";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}
