{ mkDerivation, base, containers, data-accessor, event-list
, explicit-exception, extensible-exceptions, jack, lib, midi
, non-negative, random, reactive-banana, reactive-midyim
, transformers, utility-ht
}:
mkDerivation {
  pname = "reactive-jack";
  version = "0.2";
  sha256 = "375ed8bec6e415d92cb41d3011a10b50ba8c1a6226ecf6cf4b8c3db81bc81084";
  libraryHaskellDepends = [
    base containers data-accessor event-list explicit-exception
    extensible-exceptions jack midi non-negative random reactive-banana
    reactive-midyim transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Reactive-balsa";
  description = "Process MIDI events via reactive-banana and JACK";
  license = lib.licenses.bsd3;
}
