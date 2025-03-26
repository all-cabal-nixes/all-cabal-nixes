{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base
, constraints, containers, data-default, directory, exceptions
, extra, lib, monad-control, mtl, optparse-applicative, stm, syb
, tasty, tasty-hunit, template-haskell, text, transformers-base
, unliftio
}:
mkDerivation {
  pname = "redact";
  version = "0.6.0.0";
  sha256 = "0aaa9977c9956b47e39e29195ae53545ba158cf68291a50f0b278b94bfe18177";
  revision = "1";
  editedCabalFile = "0g23f4r65kqj0nmpxw5cfx5a3ngg4l3y73zbdylyn3k5wx83kpnc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base directory optparse-applicative
  ];
  testHaskellDepends = [
    ansi-terminal array base constraints containers data-default
    exceptions extra monad-control mtl stm syb tasty tasty-hunit
    template-haskell transformers-base unliftio
  ];
  homepage = "https://github.com/ExtremaIS/redact-haskell#readme";
  description = "hide secret text on the terminal";
  license = lib.licenses.mit;
  mainProgram = "redact";
}
