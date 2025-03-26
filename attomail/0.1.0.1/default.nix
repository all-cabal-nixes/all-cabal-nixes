{ mkDerivation, base, bytestring, ConfigFile, directory, doctest
, email-validate, Glob, hsemail-ns, lib, MissingH, mtl, network
, optparse-applicative, parsec, QuickCheck, random, text, time
, transformers, unix, unix-time
}:
mkDerivation {
  pname = "attomail";
  version = "0.1.0.1";
  sha256 = "6dfe4a73683681d70d07db3a92f8b02ba0a0a4b6a5052071ee67c57ce29539c4";
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
