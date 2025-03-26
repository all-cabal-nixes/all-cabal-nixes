{ mkDerivation, base, lib, pipes, pipes-concurrency, text
, transformers, websockets
}:
mkDerivation {
  pname = "pipes-websockets";
  version = "0.1.0.0";
  sha256 = "b86dcf98d0536c7d6830b64a84d14a89aaa68659abd715b5891e98975de9bac2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base pipes pipes-concurrency text transformers websockets
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/silky/pipes-websockets#readme";
  description = "WebSockets in the Pipes framework";
  license = lib.licenses.bsd3;
  mainProgram = "pipes-websockets-example";
}
