{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, Earley, http-client, http-client-tls, lib, managed
, microlens, microlens-mtl, optparse-applicative, pipes
, system-fileio, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.4.0";
  sha256 = "c53ae91b4d2583dc980e27396f7bdae7ac943ec14aca134b621a21d9ae593e66";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq Earley http-client
    http-client-tls managed microlens microlens-mtl pipes system-fileio
    system-filepath text text-format transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
