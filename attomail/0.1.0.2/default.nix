{ mkDerivation, base, bytestring, ConfigFile, directory, doctest
, email-validate, Glob, hsemail-ns, lib, MissingH, mtl, network
, optparse-applicative, parsec, QuickCheck, random, text, time
, transformers, unix, unix-time
}:
mkDerivation {
  pname = "attomail";
  version = "0.1.0.2";
  sha256 = "d95fcd2dcf25ae6d21037039bec24a940bd24fec88d846a87a1b5c8611df3e7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring ConfigFile directory email-validate hsemail-ns
    MissingH mtl network optparse-applicative parsec random text time
    transformers unix unix-time
  ];
  testHaskellDepends = [ base doctest Glob QuickCheck ];
  description = "Minimal mail delivery agent (MDA) for local mail with maildir support";
  license = lib.licenses.bsd2;
  mainProgram = "attomail";
}
